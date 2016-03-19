.class final Llet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lshv;

.field final b:Lqhn;


# direct methods
.method public constructor <init>(Llxb;Lqhn;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lshv;

    invoke-direct {v0}, Lshv;-><init>()V

    iput-object v0, p0, Llet;->a:Lshv;

    .line 96
    iget-object v0, p0, Llet;->a:Lshv;

    .line 1215
    iget v1, p1, Llxb;->aF:I

    .line 96
    iput v1, v0, Lshv;->b:I

    .line 97
    iput-object p2, p0, Llet;->b:Lqhn;

    .line 98
    return-void
.end method

.method public constructor <init>(Lshv;Lqhn;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Llet;->a:Lshv;

    .line 108
    iput-object p2, p0, Llet;->b:Lqhn;

    .line 109
    return-void
.end method

.method public constructor <init>([BLqhn;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lshv;

    invoke-direct {v0}, Lshv;-><init>()V

    iput-object v0, p0, Llet;->a:Lshv;

    .line 102
    iget-object v0, p0, Llet;->a:Lshv;

    iput-object p1, v0, Lshv;->a:[B

    .line 103
    iput-object p2, p0, Llet;->b:Lqhn;

    .line 104
    return-void
.end method
