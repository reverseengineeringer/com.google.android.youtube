.class public final Llla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqwc;

.field public b:Llmk;


# direct methods
.method public constructor <init>(Lqwc;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwc;

    iput-object v0, p0, Llla;->a:Lqwc;

    .line 20
    return-void
.end method
