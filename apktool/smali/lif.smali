.class public Llif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqkw;

.field public b:Lltq;

.field public c:Llmz;


# direct methods
.method public constructor <init>(Lqkw;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    iput-object v0, p0, Llif;->a:Lqkw;

    .line 23
    return-void
.end method
