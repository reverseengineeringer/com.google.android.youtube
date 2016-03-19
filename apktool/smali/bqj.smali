.class final Lbqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbpy;


# direct methods
.method constructor <init>(Lbpy;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbqj;->b:Lbpy;

    iput p2, p0, Lbqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lbqj;->b:Lbpy;

    .line 1019
    iget-object v0, v0, Lbpy;->a:Lixc;

    .line 114
    iget v1, p0, Lbqj;->a:I

    invoke-virtual {v0, v1}, Lixc;->c(I)V

    .line 115
    return-void
.end method
