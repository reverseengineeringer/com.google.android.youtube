.class public final Lljz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqqv;

.field public b:Llif;

.field public c:Llpc;

.field public d:Llsm;


# direct methods
.method public constructor <init>(Lqqv;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqv;

    iput-object v0, p0, Lljz;->a:Lqqv;

    .line 22
    return-void
.end method
