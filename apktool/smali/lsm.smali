.class public Llsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsbx;

.field public b:Lltq;

.field public c:Llgr;


# direct methods
.method public constructor <init>(Lsbx;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbx;

    iput-object v0, p0, Llsm;->a:Lsbx;

    .line 22
    return-void
.end method
