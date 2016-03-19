.class final Ljzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzb;


# direct methods
.method constructor <init>(Ljzb;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ljzc;->a:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ljzc;->a:Ljzb;

    .line 1298
    iget-object v0, v0, Ljzb;->i:Ljzg;

    invoke-interface {v0}, Ljzg;->c()V

    .line 171
    return-void
.end method
