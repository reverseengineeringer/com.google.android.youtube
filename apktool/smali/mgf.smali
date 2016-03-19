.class final Lmgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmge;


# direct methods
.method constructor <init>(Lmge;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lmgf;->a:Lmge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lmgf;->a:Lmge;

    iget-object v0, v0, Lmge;->b:Lmgc;

    iget-object v1, p0, Lmgf;->a:Lmge;

    iget-object v1, v1, Lmge;->a:Llin;

    invoke-virtual {v0, v1}, Lmgc;->a(Llin;)V

    .line 277
    return-void
.end method
