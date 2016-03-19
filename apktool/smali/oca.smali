.class public final Loca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnpx;

.field final b:Lofp;

.field final c:Ljrp;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnpx;Lofp;Ljrp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Loca;->a:Lnpx;

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Loca;->b:Lofp;

    .line 29
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Loca;->c:Ljrp;

    .line 30
    invoke-static {p4}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loca;->d:Ljava/lang/String;

    .line 31
    return-void
.end method
