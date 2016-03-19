.class public Ldjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:I

.field private b:Lrkq;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ldjx;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldjx;->b:Lrkq;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Ldjx;->b:Lrkq;

    .line 36
    iget-object v0, p0, Ldjx;->b:Lrkq;

    new-instance v1, Lrnb;

    invoke-direct {v1}, Lrnb;-><init>()V

    iput-object v1, v0, Lrkq;->N:Lrnb;

    .line 38
    :cond_0
    iget-object v0, p0, Ldjx;->b:Lrkq;

    return-object v0
.end method
