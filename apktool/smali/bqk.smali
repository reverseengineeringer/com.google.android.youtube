.class final Lbqk;
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
    .line 121
    iput-object p1, p0, Lbqk;->b:Lbpy;

    iput p2, p0, Lbqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lbqk;->b:Lbpy;

    .line 1019
    iget-object v0, v0, Lbpy;->a:Lixc;

    .line 124
    iget v1, p0, Lbqk;->a:I

    invoke-virtual {v0, v1}, Lixc;->a(I)V

    .line 125
    return-void
.end method
