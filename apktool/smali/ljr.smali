.class public final Lljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmg;


# instance fields
.field public final a:Lqpq;


# direct methods
.method public constructor <init>(Lqpq;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    iput-object v0, p0, Lljr;->a:Lqpq;

    .line 18
    return-void
.end method
