.class final Lbrs;
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
    .line 143
    iput-object p1, p0, Lbrs;->a:Lbqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbrs;->a:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 146
    invoke-interface {v0}, Lped;->c()V

    .line 147
    return-void
.end method
