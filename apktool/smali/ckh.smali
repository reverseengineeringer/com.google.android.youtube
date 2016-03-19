.class final Lckh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:I

.field private synthetic c:Lckg;


# direct methods
.method constructor <init>(Lckg;Landroid/content/SharedPreferences;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lckh;->c:Lckg;

    iput-object p2, p0, Lckh;->a:Landroid/content/SharedPreferences;

    iput p3, p0, Lckh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lckh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dogfood_warning_shown_version"

    iget v2, p0, Lckh;->b:I

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    iget-object v0, p0, Lckh;->c:Lckg;

    invoke-virtual {v0}, Lckg;->dismiss()V

    .line 63
    return-void
.end method
