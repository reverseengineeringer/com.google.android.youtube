.class final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lksy;


# direct methods
.method constructor <init>(Lksy;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lkta;->a:Lksy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lkta;->a:Lksy;

    .line 1390
    const/4 v1, 0x0

    iput-boolean v1, v0, Lksy;->e:Z

    .line 466
    iget-object v0, p0, Lkta;->a:Lksy;

    .line 2390
    invoke-virtual {v0}, Lksy;->a()V

    .line 467
    return-void
.end method
