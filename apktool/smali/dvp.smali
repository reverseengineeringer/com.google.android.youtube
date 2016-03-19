.class final Ldvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    instance-of v0, p1, Ldvh;

    if-eqz v0, :cond_0

    check-cast p1, Ldvh;

    .line 54
    invoke-virtual {p1}, Ldvh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method
