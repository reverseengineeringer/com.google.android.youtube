.class final Lhlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpr;


# instance fields
.field private synthetic a:Lhkv;


# direct methods
.method constructor <init>(Lhkv;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lhlo;->a:Lhkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lhlo;->a:Lhkv;

    invoke-interface {v0}, Lhkv;->b()V

    .line 58
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhlo;->a:Lhkv;

    invoke-interface {v0}, Lhkv;->a()V

    .line 53
    return-void
.end method
