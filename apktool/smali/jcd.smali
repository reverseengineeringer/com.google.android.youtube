.class final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljca;


# instance fields
.field private synthetic a:Ljcc;


# direct methods
.method constructor <init>(Ljcc;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljcd;->a:Ljcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljcd;->a:Ljcc;

    .line 1023
    iget-object v0, v0, Ljcc;->a:Liwm;

    .line 63
    invoke-interface {v0}, Liwm;->b()V

    .line 64
    return-void
.end method
