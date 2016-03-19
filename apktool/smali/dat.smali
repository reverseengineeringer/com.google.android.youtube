.class final Ldat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldak;


# instance fields
.field private synthetic a:Ldas;


# direct methods
.method constructor <init>(Ldas;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldat;->a:Ldas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldat;->a:Ldas;

    .line 1013
    iget-object v0, v0, Ldas;->b:Lowh;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldat;->a:Ldas;

    .line 2013
    iget-object v0, v0, Ldas;->b:Lowh;

    .line 51
    invoke-interface {v0}, Lowh;->a()V

    .line 53
    :cond_0
    return-void
.end method
