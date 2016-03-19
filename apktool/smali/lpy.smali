.class public final Llpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrqn;


# direct methods
.method public constructor <init>(Lrqn;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqn;

    iput-object v0, p0, Llpy;->a:Lrqn;

    .line 90
    return-void
.end method
