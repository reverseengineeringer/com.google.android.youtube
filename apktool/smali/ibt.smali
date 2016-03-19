.class final Libt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Libr;


# direct methods
.method constructor <init>(Libr;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Libt;->a:Libr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Libt;->a:Libr;

    invoke-virtual {v0}, Libr;->e()V

    .line 242
    iget-object v0, p0, Libt;->a:Libr;

    .line 1045
    invoke-virtual {v0}, Libr;->g()V

    .line 243
    iget-object v0, p0, Libt;->a:Libr;

    .line 2045
    invoke-virtual {v0}, Libr;->h()V

    .line 244
    iget-object v0, p0, Libt;->a:Libr;

    .line 3045
    invoke-virtual {v0}, Libr;->c()V

    .line 245
    return-void
.end method
