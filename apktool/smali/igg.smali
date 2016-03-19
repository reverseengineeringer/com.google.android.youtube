.class public final Ligg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligp;

.field public final b:Lnpx;

.field public final c:Lktv;


# direct methods
.method public constructor <init>(Ligp;Lnpx;Lktv;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iput-object v0, p0, Ligg;->a:Ligp;

    .line 37
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ligg;->b:Lnpx;

    .line 38
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktv;

    iput-object v0, p0, Ligg;->c:Lktv;

    .line 39
    return-void
.end method
