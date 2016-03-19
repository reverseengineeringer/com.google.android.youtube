.class public final Ljor;
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
    .line 129
    iput-object p1, p0, Ljor;->b:Ljoo;

    iput-object p2, p0, Ljor;->a:Leqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ljor;->b:Ljoo;

    iget-object v1, p0, Ljor;->a:Leqq;

    invoke-virtual {v0, v1}, Ljoo;->b(Leqq;)V

    .line 133
    return-void
.end method
