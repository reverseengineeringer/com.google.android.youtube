.class public Llpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrol;

.field public b:Lltq;

.field public c:Llgr;

.field public d:Llgr;


# direct methods
.method public constructor <init>(Lrol;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    iput-object v0, p0, Llpc;->a:Lrol;

    .line 23
    return-void
.end method
