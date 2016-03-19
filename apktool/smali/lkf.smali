.class public final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmg;


# instance fields
.field public final a:Lqsp;

.field public final b:Lqrk;


# direct methods
.method public constructor <init>(Lqsp;Lqrk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsp;

    iput-object v0, p0, Llkf;->a:Lqsp;

    .line 25
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Llkf;->b:Lqrk;

    .line 26
    return-void
.end method
