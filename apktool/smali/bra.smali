.class final Lbra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lbqu;


# direct methods
.method constructor <init>(Lbqu;JJJJ)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lbra;->e:Lbqu;

    iput-wide p2, p0, Lbra;->a:J

    iput-wide p4, p0, Lbra;->b:J

    iput-wide p6, p0, Lbra;->c:J

    iput-wide p8, p0, Lbra;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 200
    iget-object v0, p0, Lbra;->e:Lbqu;

    .line 1029
    iget-object v1, v0, Lbqu;->a:Lped;

    .line 200
    iget-wide v2, p0, Lbra;->a:J

    iget-wide v4, p0, Lbra;->b:J

    iget-wide v6, p0, Lbra;->c:J

    iget-wide v8, p0, Lbra;->d:J

    invoke-interface/range {v1 .. v9}, Lped;->a(JJJJ)V

    .line 205
    return-void
.end method
