.class public final Lobx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnpx;

.field final b:Luea;

.field final c:Ljrp;


# direct methods
.method public constructor <init>(Lnpx;Luea;Ljrp;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lobx;->a:Lnpx;

    .line 43
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lobx;->b:Luea;

    .line 44
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lobx;->c:Ljrp;

    .line 45
    return-void
.end method
