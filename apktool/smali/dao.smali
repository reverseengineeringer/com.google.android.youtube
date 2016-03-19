.class final Ldao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldak;


# instance fields
.field final synthetic a:Ldan;


# direct methods
.method constructor <init>(Ldan;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldao;->a:Ldan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldao;->a:Ldan;

    .line 1023
    iget-object v0, v0, Ldan;->b:Lplh;

    .line 104
    new-instance v1, Ldap;

    invoke-direct {v1, p0}, Ldap;-><init>(Ldao;)V

    invoke-virtual {v0, v1}, Lplh;->a(Ljgm;)V

    .line 118
    return-void
.end method
