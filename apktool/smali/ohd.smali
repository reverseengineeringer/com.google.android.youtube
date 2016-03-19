.class final Lohd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohv;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Logy;


# direct methods
.method constructor <init>(Logy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lohd;->b:Logy;

    iput-object p2, p0, Lohd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lohd;->b:Logy;

    .line 1033
    invoke-virtual {v0}, Logy;->a()Lofm;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lohd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lofm;->p(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lohd;->b:Logy;

    .line 2033
    iget-object v0, v0, Logy;->a:Landroid/app/Activity;

    .line 282
    sget v1, Lnyd;->w:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 283
    return-void
.end method
