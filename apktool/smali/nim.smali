.class final Lnim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lnil;


# direct methods
.method constructor <init>(Lnil;IJJ)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lnim;->d:Lnil;

    iput p2, p0, Lnim;->a:I

    iput-wide p3, p0, Lnim;->b:J

    iput-wide p5, p0, Lnim;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lnim;->d:Lnil;

    .line 1018
    iget-object v0, v0, Lnil;->a:Lfbb;

    .line 117
    iget v1, p0, Lnim;->a:I

    iget-wide v2, p0, Lnim;->b:J

    iget-wide v4, p0, Lnim;->c:J

    invoke-interface/range {v0 .. v5}, Lfbb;->a(IJJ)V

    .line 118
    return-void
.end method
