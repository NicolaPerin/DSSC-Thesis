# New Approaches in Scientific Computing: The Design of a Cloud-Ready HPC Infrastructure

This repository contains the LaTeX sources for my master’s thesis.  
The thesis presents the design and implementation of a data management platform integrated with a cloud-ready HPC environment, focusing on identity federation, object storage, asynchronous processing, and scientific data formats.

---

## Structure

**Front matter**
- [Abstract (English)](./front/Abstract_en.tex)  
- [Abstract (Italiano)](./front/Abstract_it.tex)  
- [Introduction](./front/Introduction.tex)

**Main chapters**
- [Chapter 1](./main/Chapter1.tex) – Context: HPC and the shift toward cloud-native approaches.  
- [Chapter 2](./main/Chapter2.tex) – Foundations: identity federation (Authentik, OIDC), object storage (S3, Ceph RGW, MinIO), and background processing (Redis Queue).  
- [Chapter 3](./main/Chapter3.tex) – Infrastructure: deployment on VirtualOrfeo, a digital twin of the ORFEO HPC cluster.  
- [Chapter 4](./main/Chapter4.tex) – Application design: Django platform for experiment management, presigned uploads, CORS configuration, dashboards, and APIs.  
- [Chapter 5](./main/Chapter5.tex) – Deep dive into the application:  
  - Domain model and data flow  
  - Metadata ingestion and pathing  
  - NeXus construction  
  - Storage gateway and bucket strategy  
  - Background jobs with Redis Queue  
  - API and UI surfaces  
  - Security model (OIDC claim-to-role mapping, permissions)  
  - Performance and scalability considerations  
- [Conclusion](./back/Conclusion.tex)

**Appendices**
- [Appendix A](./back/Appendix1.tex)

---

## Compilation

To build the thesis PDF, run:

```bash
./compile.sh
