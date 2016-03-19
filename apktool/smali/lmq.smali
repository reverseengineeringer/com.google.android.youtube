.class public Llmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrco;


# direct methods
.method public constructor <init>(Lrco;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    iput-object v0, p0, Llmq;->a:Lrco;

    .line 24
    return-void
.end method
