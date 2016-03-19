.class final Lnru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrj;


# instance fields
.field private synthetic b:Lnrt;


# direct methods
.method constructor <init>(Lnrt;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnru;->b:Lnrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lnru;->b:Lnrt;

    iget-object v0, v0, Lnrt;->a:Lnrs;

    .line 1021
    iget-object v0, v0, Lnrs;->f:Lnqx;

    .line 78
    invoke-virtual {v0}, Lnqx;->a()V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
