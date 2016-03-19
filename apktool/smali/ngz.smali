.class final Lngz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngy;


# direct methods
.method constructor <init>(Lngy;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lngz;->a:Lngy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lngz;->a:Lngy;

    .line 1026
    iget-object v0, v0, Lngy;->d:Lnha;

    .line 122
    invoke-interface {v0}, Lnha;->a()V

    .line 123
    return-void
.end method
