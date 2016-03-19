.class final Lbkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkj;

.field private synthetic b:Lbkk;


# direct methods
.method constructor <init>(Lbkk;Lbkj;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbkl;->b:Lbkk;

    iput-object p2, p0, Lbkl;->a:Lbkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbkl;->b:Lbkk;

    iget-object v1, p0, Lbkl;->a:Lbkj;

    invoke-virtual {v0, v1}, Lbkk;->a(Lbkj;)I

    .line 94
    return-void
.end method
