.class public final Lomw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lomx;

.field public b:Lqdc;


# direct methods
.method public constructor <init>(Lomx;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lomw;-><init>(Lomx;Lqdc;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lomx;Lqdc;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomx;

    iput-object v0, p0, Lomw;->a:Lomx;

    .line 49
    iput-object p2, p0, Lomw;->b:Lqdc;

    .line 50
    return-void
.end method
