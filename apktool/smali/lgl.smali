.class public final Llgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqcv;

.field public b:Llgr;


# direct methods
.method public constructor <init>(Lqcv;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcv;

    iput-object v0, p0, Llgl;->a:Lqcv;

    .line 21
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Llgl;->a:Lqcv;

    iget-object v0, v0, Lqcv;->d:Lrkq;

    return-object v0
.end method
