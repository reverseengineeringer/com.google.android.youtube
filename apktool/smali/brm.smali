.class final Lbrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Z)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbrm;->b:Lbqu;

    iput-boolean p2, p0, Lbrm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbrm;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->c:Lphy;

    .line 85
    iget-boolean v1, p0, Lbrm;->a:Z

    invoke-interface {v0, v1}, Lphy;->d_(Z)V

    .line 86
    return-void
.end method
