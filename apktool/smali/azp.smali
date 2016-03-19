.class public final Lazp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lazp;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lazq;

    invoke-direct {v0, p1}, Lazq;-><init>(I)V

    iput-object v0, p0, Lazp;->a:Lbgq;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    invoke-static {p1, p2, p3}, Lazr;->a(Ljava/lang/Object;II)Lazr;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lazp;->a:Lbgq;

    invoke-virtual {v1, v0}, Lbgq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lazr;->a()V

    .line 50
    return-object v1
.end method
