.class final Ljhd;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 118
    iput-object p1, p0, Ljhd;->a:Ljava/lang/Object;

    .line 119
    return-void
.end method
