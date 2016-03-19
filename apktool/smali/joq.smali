.class public final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqq;

.field private synthetic b:Ljoo;


# direct methods
.method public constructor <init>(Ljoo;Leqq;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ljoq;->b:Ljoo;

    iput-object p2, p0, Ljoq;->a:Leqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ljoq;->b:Ljoo;

    iget-object v1, p0, Ljoq;->a:Leqq;

    invoke-virtual {v0, v1}, Ljoo;->a(Leqq;)V

    .line 121
    return-void
.end method
