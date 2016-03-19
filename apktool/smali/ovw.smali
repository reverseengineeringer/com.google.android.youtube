.class final Lovw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lovt;


# direct methods
.method constructor <init>(Lovt;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lovw;->a:Lovt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lovw;->a:Lovt;

    .line 1030
    iget-object v0, v0, Lovt;->l:Lowc;

    .line 115
    invoke-virtual {v0}, Lowc;->a()V

    .line 116
    return-void
.end method
