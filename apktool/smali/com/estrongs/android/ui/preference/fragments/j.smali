.class Lcom/estrongs/android/ui/preference/fragments/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/widget/f;

.field final synthetic b:Lcom/estrongs/android/ui/preference/fragments/h;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/preference/fragments/h;Lcom/estrongs/android/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/j;->b:Lcom/estrongs/android/ui/preference/fragments/h;

    iput-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/j;->a:Lcom/estrongs/android/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/j;->a:Lcom/estrongs/android/widget/f;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/f;->k()V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/j;->a:Lcom/estrongs/android/widget/f;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/f;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/j;->b:Lcom/estrongs/android/ui/preference/fragments/h;

    iget-object v1, v1, Lcom/estrongs/android/ui/preference/fragments/h;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
