.class public final Ltxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltxa;


# direct methods
.method public constructor <init>(Ltxa;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Ltxb;->a:Ltxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Ltxb;->a:Ltxa;

    iget-object v0, v0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 5055
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Ljava/util/concurrent/CountDownLatch;

    .line 608
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 609
    return-void
.end method
