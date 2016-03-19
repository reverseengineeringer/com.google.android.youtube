.class final Liri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Lirf;


# direct methods
.method constructor <init>(Lirf;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Liri;->b:Lirf;

    iput-object p2, p0, Liri;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Liri;->b:Lirf;

    iget-object v1, p0, Liri;->b:Lirf;

    .line 1053
    invoke-virtual {v1}, Lirf;->b()Lhim;

    move-result-object v1

    .line 2053
    iput-object v1, v0, Lirf;->d:Lhim;

    .line 266
    iget-object v0, p0, Liri;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 267
    return-void
.end method
