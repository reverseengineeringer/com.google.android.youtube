.class final Lbqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbqy;->c:Lbqu;

    iput-object p2, p0, Lbqy;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbqy;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lbqy;->c:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 176
    iget-object v1, p0, Lbqy;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbqy;->b:Z

    invoke-interface {v0, v1, v2}, Lped;->a(Ljava/lang/String;Z)V

    .line 177
    return-void
.end method
