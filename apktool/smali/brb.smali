.class final Lbrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbqu;


# direct methods
.method constructor <init>(Lbqu;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lbrb;->a:Lbqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbrb;->a:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 214
    invoke-interface {v0}, Lped;->b()V

    .line 215
    return-void
.end method
