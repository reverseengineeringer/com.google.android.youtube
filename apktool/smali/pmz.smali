.class final Lpmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmx;


# direct methods
.method constructor <init>(Lpmx;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lpmz;->a:Lpmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lpmz;->a:Lpmx;

    .line 1065
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpmx;->a(Z)V

    .line 151
    return-void
.end method
