.class final Lsvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lsxh;

.field private synthetic d:Lsvh;


# direct methods
.method constructor <init>(Lsvh;Ljava/lang/String;ZLsxh;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lsvp;->d:Lsvh;

    iput-object p2, p0, Lsvp;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsvp;->b:Z

    iput-object p4, p0, Lsvp;->c:Lsxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lsvp;->d:Lsvh;

    iget-object v0, v0, Lsvh;->a:Lsvg;

    .line 1029
    iget-object v0, v0, Lsvg;->d:Lsvs;

    .line 130
    iget-object v1, p0, Lsvp;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lsvp;->b:Z

    iget-object v3, p0, Lsvp;->c:Lsxh;

    invoke-interface {v0, v1, v2, v3}, Lsvs;->a(Ljava/lang/String;ZLsxh;)V

    .line 131
    return-void
.end method
