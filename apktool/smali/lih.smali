.class public final Llih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqky;

.field public b:Llgr;


# direct methods
.method public constructor <init>(Lqky;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqky;

    iput-object v0, p0, Llih;->a:Lqky;

    .line 18
    return-void
.end method
