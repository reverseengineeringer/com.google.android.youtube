.class public final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqrk;

.field public b:Llqt;


# direct methods
.method public constructor <init>(Lqrk;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljzh;->a:Lqrk;

    .line 20
    return-void
.end method
