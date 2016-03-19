.class public final Lavg;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field final a:Last;


# direct methods
.method public constructor <init>(Last;Lavn;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 353
    iput-object p1, p0, Lavg;->a:Last;

    .line 354
    return-void
.end method
