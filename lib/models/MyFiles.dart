import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? svgSrc, title, totalStorage;
  final int? numOfFiles, percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "CPM",
    numOfFiles: 1328,
    svgSrc: "assets/icons/cpm.svg",
    totalStorage: "\$2.70",
    color: Color(0xFFA4CDFF),
    percentage: 100,
  ),
  CloudStorageInfo(
    title: "Total de Visitas",
    numOfFiles: 1328,
    svgSrc: "assets/icons/traffic.svg",
    totalStorage: "18452",
    color: primaryColor,
    percentage: 100,
  ),
  CloudStorageInfo(
    title: "Ganancias",
    numOfFiles: 1328,
    svgSrc: "assets/icons/profits.svg",
    totalStorage: "\$161.35",
    color: Color(0xFFFFA113),
    percentage: 100,
  ),
  CloudStorageInfo(
    title: "Referidos",
    numOfFiles: 5328,
    svgSrc: "assets/icons/referrals.svg",
    totalStorage: "\$34.60",
    color: Color(0xFF007EE5),
    percentage: 100,
  ),
];
