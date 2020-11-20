#include <iostream>
#include <memory>

#include "spdlog/spdlog.h"
#include "spdlog/fmt/ostr.h"
#include "spdlog/sinks/stdout_color_sinks.h"

int main(int argc, char** argv)
{
	// Testing spdlog
	spdlog::set_pattern("%^[%T] %n: %v%$");
	spdlog::set_pattern("%^[%T] %n: %v%$");

	auto logger = spdlog::stdout_color_mt("SANDBOX");
	logger->set_level(spdlog::level::trace);
	logger->trace("spdlog trace");
	logger->info("spdlog info");
	logger->warn("spdlog warn");
	logger->error("spdlog error");
	logger->critical("spdlog critical");
}