.class final Lapu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lapt;


# direct methods
.method constructor <init>(Lapt;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lapu;->c:Lapt;

    iput-object p2, p0, Lapu;->a:Ljava/lang/String;

    iput-wide p3, p0, Lapu;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lapu;->c:Lapt;

    .line 1038
    iget-object v0, v0, Lapt;->d_:Laqg;

    .line 235
    iget-object v1, p0, Lapu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lapu;->b:J

    invoke-virtual {v0, v1, v2, v3}, Laqg;->a(Ljava/lang/String;J)V

    .line 236
    iget-object v0, p0, Lapu;->c:Lapt;

    .line 2038
    iget-object v0, v0, Lapt;->d_:Laqg;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqg;->a(Ljava/lang/String;)V

    .line 237
    return-void
.end method
