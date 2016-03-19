.class final Lbrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Z)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbrp;->b:Lbqu;

    iput-boolean p2, p0, Lbrp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lbrp;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 116
    iget-boolean v1, p0, Lbrp;->a:Z

    invoke-interface {v0, v1}, Lped;->e(Z)V

    .line 117
    return-void
.end method
