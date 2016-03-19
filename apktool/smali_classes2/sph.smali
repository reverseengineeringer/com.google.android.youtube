.class final Lsph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lspg;


# direct methods
.method constructor <init>(Lspg;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lsph;->a:Lspg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lsph;->a:Lspg;

    .line 1040
    invoke-virtual {v0}, Lspg;->d()V

    .line 116
    return-void
.end method
