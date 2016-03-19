.class public final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lkte;


# direct methods
.method public constructor <init>(Lkte;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lktf;->b:Lkte;

    iput-object p2, p0, Lktf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lktf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 192
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lktf;->b:Lkte;

    .line 1067
    iget-object v0, v0, Lkte;->n:Ljpr;

    .line 201
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
